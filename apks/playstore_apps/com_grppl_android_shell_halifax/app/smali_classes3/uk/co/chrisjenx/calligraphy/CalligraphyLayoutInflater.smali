.class Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;
.super Landroid/view/LayoutInflater;

# interfaces
.implements Luk/co/chrisjenx/calligraphy/CalligraphyActivityFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;,
        Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;,
        Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;
    }
.end annotation


# static fields
.field private static final sClassPrefixList:[Ljava/lang/String;


# instance fields
.field private final mAttributeId:I

.field private final mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

.field private mConstructorArgs:Ljava/lang/reflect/Field;

.field private mSetPrivateFactory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->sClassPrefixList:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mSetPrivateFactory:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    iput p2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mAttributeId:I

    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {v0, p2}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;-><init>(I)V

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {p0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->setUpLayoutFactories(Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mSetPrivateFactory:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    iput p3, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mAttributeId:I

    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {v0, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;-><init>(I)V

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {p0, p4}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->setUpLayoutFactories(Z)V

    return-void
.end method

.method static synthetic access$000(Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-direct/range {p0 .. p5}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->createCustomViewInternal(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private createCustomViewInternal(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->isCustomViewCreation()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    if-nez p2, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mConstructorArgs"

    invoke-static {v0, v1}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    :cond_2
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->getValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    aput-object p4, v0, v3

    iget-object v2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    invoke-static {v2, p0, v0}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->setValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p3, v2, p5}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    aput-object v1, v0, v3

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    invoke-static {v1, p0, v0}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->setValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    aput-object v1, v0, v3

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    invoke-static {v1, p0, v0}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->setValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    aput-object v1, v0, v3

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mConstructorArgs:Ljava/lang/reflect/Field;

    invoke-static {v1, p0, v0}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->setValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method private setPrivateFactoryInternal()V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mSetPrivateFactory:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->isReflection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    if-nez v0, :cond_2

    iput-boolean v6, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mSetPrivateFactory:Z

    goto :goto_0

    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "setPrivateFactory"

    invoke-static {v0, v1}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    iget-object v5, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {v4, v0, p0, v5}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :cond_3
    iput-boolean v6, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mSetPrivateFactory:Z

    goto :goto_0
.end method

.method private setUpLayoutFactories(Z)V
    .locals 2

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_2
    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v0, v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    iget v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mAttributeId:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->setPrivateFactoryInternal()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreateView(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct/range {p0 .. p5}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->createCustomViewInternal(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v2, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->sClassPrefixList:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    :try_start_0
    invoke-virtual {p0, p1, v4, p2}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 2

    instance-of v0, p1, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;

    if-nez v0, :cond_0

    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {v0, p1, p0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;-><init>(Landroid/view/LayoutInflater$Factory;Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    instance-of v0, p1, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;

    if-nez v0, :cond_0

    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    invoke-direct {v0, p1, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
.end method

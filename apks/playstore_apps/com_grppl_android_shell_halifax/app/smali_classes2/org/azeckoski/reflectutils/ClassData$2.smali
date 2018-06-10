.class Lorg/azeckoski/reflectutils/ClassData$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/azeckoski/reflectutils/ClassData;->getAllThings(Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b041BЛЛЛЛ041B041BЛ041B:I = 0x1

.field public static bЛ041BЛЛЛ041B041BЛ041B:I = 0x2

.field public static bЛЛЛЛЛ041B041BЛ041B:I = 0x4d


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/ClassData;

.field final synthetic val$method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassData$2;->this$0:Lorg/azeckoski/reflectutils/ClassData;

    iput-object p2, p0, Lorg/azeckoski/reflectutils/ClassData$2;->val$method:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData$2;->val$method:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ClassData$2;->bЛЛЛЛЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassData$2;->b041BЛЛЛЛ041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData$2;->bЛ041BЛЛЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lorg/azeckoski/reflectutils/ClassData$2;->bЛЛЛЛЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassData$2;->b041BЛЛЛЛ041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData$2;->bЛ041BЛЛЛ041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x56

    sput v0, Lorg/azeckoski/reflectutils/ClassData$2;->bЛЛЛЛЛ041B041BЛ041B:I

    const/16 v0, 0x22

    sput v0, Lorg/azeckoski/reflectutils/ClassData$2;->b041BЛЛЛЛ041B041BЛ041B:I

    :pswitch_0
    const/16 v0, 0x1b

    sput v0, Lorg/azeckoski/reflectutils/ClassData$2;->bЛЛЛЛЛ041B041BЛ041B:I

    const/16 v0, 0x5a

    sput v0, Lorg/azeckoski/reflectutils/ClassData$2;->b041BЛЛЛЛ041B041BЛ041B:I

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

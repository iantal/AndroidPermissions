.class public Luuuuuu/ppuupu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b00750075uuuu0075u0075:I = 0x2

.field public static b0075uuuuu0075u0075:I = 0x0

.field public static bu0075uuuu0075u0075:I = 0x1

.field public static buuuuuu0075u0075:I = 0x63


# instance fields
.field private b007500750075007500750075uu0075:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bu00750075007500750075uu0075:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    sget v1, Luuuuuu/ppuupu;->bu0075uuuu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sget v1, Luuuuuu/ppuupu;->bu0075uuuu0075u0075:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :cond_0
    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[]\'lj^s,`netrmi4\u007fxx}pp;f\u007f\u007f\u0005wwV\u0008\u007f{\u007f~"

    const/16 v1, 0xba

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/ppuupu;->b0072r007200720072rrr0072(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    sget v1, Luuuuuu/ppuupu;->bu0075uuuu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    sget v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    sget v1, Luuuuuu/ppuupu;->bu0075uuuu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :cond_0
    invoke-direct {p0, p1}, Luuuuuu/ppuupu;->b0072r007200720072rrr0072(Ljava/lang/String;)V

    return-void
.end method

.method public static b00720072r00720072rrr0072()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method private b0072r007200720072rrr0072(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/ppuupu;->bu00750075007500750075uu0075:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    const-string v1, "\u0014i\u0012\u0013\u0010\u000b\u000bt\u000e\u001e\u0013\u001b\u0011p\u0010\u001c\u001d\u0014\u0014\u0017 )"

    const/16 v2, 0xb4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    sget v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->brr007200720072rrr0072()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Luuuuuu/ppuupu;->bu00750075007500750075uu0075:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/ppuupu;->b007500750075007500750075uu0075:Ljava/util/Iterator;

    return-void

    :catch_1
    move-exception v1

    :try_start_3
    const-string v1, "syxsljRiwjpdB_ih][\\cj"

    const/16 v2, 0xb9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    sget v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->brr007200720072rrr0072()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Luuuuuu/ppuupu;->bu00750075007500750075uu0075:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static brr007200720072rrr0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public br0072007200720072rrr0072()Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    sget v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    sget v2, Luuuuuu/ppuupu;->bu0075uuuu0075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :cond_0
    sget v1, Luuuuuu/ppuupu;->bu0075uuuu0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/ppuupu;->b007500750075007500750075uu0075:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasMoreElements()Z
    .locals 3

    sget v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->brr007200720072rrr0072()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :cond_0
    iget-object v0, p0, Luuuuuu/ppuupu;->b007500750075007500750075uu0075:Ljava/util/Iterator;

    sget v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    sget v2, Luuuuuu/ppuupu;->bu0075uuuu0075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/ppuupu;->br0072007200720072rrr0072()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    sget v2, Luuuuuu/ppuupu;->bu0075uuuu0075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->brr007200720072rrr0072()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppuupu;->b00750075uuuu0075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    const/16 v1, 0xd

    sput v1, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :pswitch_0
    const/16 v1, 0x38

    sput v1, Luuuuuu/ppuupu;->buuuuuu0075u0075:I

    invoke-static {}, Luuuuuu/ppuupu;->b00720072r00720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/ppuupu;->b0075uuuuu0075u0075:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Luuuuuu/nnwnwn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/kvvkkk;",
        ">;"
    }
.end annotation


# static fields
.field public static b00630063c00630063ccc0063:I = 0x1

.field public static b0063c006300630063ccc0063:I = 0x0

.field public static bc0063c00630063ccc0063:I = 0x10

.field public static bcc006300630063ccc0063:I = 0x2

.field public static final synthetic bccc00630063ccc0063:Z


# instance fields
.field private final b0063cc00630063ccc0063:Luuuuuu/wnnnwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/nnwnwn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    sget v1, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwnwn;->bcc006300630063ccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    sget v1, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwnwn;->bcc006300630063ccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/nnwnwn;->bccc00630063ccc0063:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/wnnnwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/nnwnwn;->bccc00630063ccc0063:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/nnwnwn;->b0063cc00630063ccc0063:Luuuuuu/wnnnwn;

    return-void
.end method

.method public static b00710071q00710071qqq0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071007100710071qqq0071q(Luuuuuu/wnnnwn;)Luuuuuu/kvvkkk;
    .locals 3

    sget v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    sget v1, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwnwn;->bcc006300630063ccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/nnwnwn;->b0063c006300630063ccc0063:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/wnnnwn;->bqq00710071qqqq0071q()Luuuuuu/kvvkkk;

    move-result-object v0

    sget v1, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    sget v2, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwnwn;->bcc006300630063ccc0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnwnwn;->b0063c006300630063ccc0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/nnwnwn;->b0063c006300630063ccc0063:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq0071q00710071qqq0071q()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bqq007100710071qqq0071q(Luuuuuu/wnnnwn;)Ldagger/internal/Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/wnnnwn;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    sget v1, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwnwn;->bcc006300630063ccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    sget v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    sget v1, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnwnwn;->b00710071q00710071qqq0071q()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    :pswitch_1
    new-instance v0, Luuuuuu/nnwnwn;

    invoke-direct {v0, p0}, Luuuuuu/nnwnwn;-><init>(Luuuuuu/wnnnwn;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0071q007100710071qqq0071q()Luuuuuu/kvvkkk;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    iget-object v0, p0, Luuuuuu/nnwnwn;->b0063cc00630063ccc0063:Luuuuuu/wnnnwn;

    invoke-virtual {v0}, Luuuuuu/wnnnwn;->bqq00710071qqqq0071q()Luuuuuu/kvvkkk;

    move-result-object v1

    const-string v0, "a~\u000b\n\n\u000e8\n{\n\n\u0006\u00011~\u0005zy,q|xu\'g%rrp.@Msih\\\\e]\u00176EfbhZTTa\rYP^QWK"

    const/16 v2, 0xe0

    sget v3, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    sget v4, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnwnwn;->bcc006300630063ccc0063:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/nnwnwn;->b0063c006300630063ccc0063:I

    if-eq v3, v4, :cond_0

    sget v3, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    sget v4, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/nnwnwn;->b00710071q00710071qqq0071q()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x28

    sput v3, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v3

    sput v3, Luuuuuu/nnwnwn;->b0063c006300630063ccc0063:I

    :pswitch_0
    const/16 v3, 0x47

    sput v3, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v3

    sput v3, Luuuuuu/nnwnwn;->b0063c006300630063ccc0063:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "g{zyx0/54,+10o\'&,+#\"(\'f"

    const/16 v5, 0xf9

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/kvvkkk;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    sget v1, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwnwn;->bcc006300630063ccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/nnwnwn;->b0063c006300630063ccc0063:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/nnwnwn;->b0071q007100710071qqq0071q()Luuuuuu/kvvkkk;

    move-result-object v0

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v1

    sget v2, Luuuuuu/nnwnwn;->b00630063c00630063ccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwnwn;->bcc006300630063ccc0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwnwn;->bc0063c00630063ccc0063:I

    invoke-static {}, Luuuuuu/nnwnwn;->bq0071q00710071qqq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwnwn;->b0063c006300630063ccc0063:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

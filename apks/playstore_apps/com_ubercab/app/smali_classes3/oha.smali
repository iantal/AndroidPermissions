.class final enum Loha;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loha;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loha;

.field public static final enum b:Loha;

.field public static final enum c:Loha;

.field public static final enum d:Loha;

.field public static final enum e:Loha;

.field public static final enum f:Loha;

.field private static final synthetic i:[Loha;


# instance fields
.field private final g:Logy;

.field private final h:Logy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 309
    new-instance v0, Loha;

    const-string v1, "WIFI"

    const-string v2, "alpha_dec_wifi"

    const-wide v3, 0x3fa999999999999aL    # 0.05

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v5}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v2

    const-string v5, "alpha_inc_wifi"

    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v5}, Loha;-><init>(Ljava/lang/String;ILogy;Logy;)V

    sput-object v0, Loha;->a:Loha;

    .line 310
    new-instance v0, Loha;

    const-string v1, "SECOND_GEN"

    const-string v2, "alpha_dec_2g"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v5}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v2

    const-string v5, "alpha_inc_2g"

    const-wide v7, 0x3fb3333333333333L    # 0.075

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v5, v9}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v5

    const/4 v9, 0x1

    invoke-direct {v0, v1, v9, v2, v5}, Loha;-><init>(Ljava/lang/String;ILogy;Logy;)V

    sput-object v0, Loha;->b:Loha;

    .line 311
    new-instance v0, Loha;

    const-string v1, "THIRD_GEN"

    const-string v2, "alpha_dec_3g"

    const-wide v10, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v5}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v2

    const-string v5, "alpha_inc_3g"

    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v5, v10}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v5

    const/4 v10, 0x2

    invoke-direct {v0, v1, v10, v2, v5}, Loha;-><init>(Ljava/lang/String;ILogy;Logy;)V

    sput-object v0, Loha;->c:Loha;

    .line 312
    new-instance v0, Loha;

    const-string v1, "FOURTH_GEN"

    const-string v2, "alpha_dec_4g"

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v5}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v2

    const-string v5, "alpha_inc_4g"

    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v5, v11}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v5

    const/4 v11, 0x3

    invoke-direct {v0, v1, v11, v2, v5}, Loha;-><init>(Ljava/lang/String;ILogy;Logy;)V

    sput-object v0, Loha;->d:Loha;

    .line 313
    new-instance v0, Loha;

    const-string v1, "NO_CONN"

    const-string v2, "alpha_dec_2g"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v5}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v2

    const-string v5, "alpha_inc_2g"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v5, v12}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v5

    const/4 v12, 0x4

    invoke-direct {v0, v1, v12, v2, v5}, Loha;-><init>(Ljava/lang/String;ILogy;Logy;)V

    sput-object v0, Loha;->e:Loha;

    .line 314
    new-instance v0, Loha;

    const-string v1, "UNKNOWN"

    const-string v2, "alpha_dec_2g"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v2

    const-string v3, "alpha_inc_2g"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Logy;->a(Ljava/lang/String;Ljava/lang/Double;)Logy;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Loha;-><init>(Ljava/lang/String;ILogy;Logy;)V

    sput-object v0, Loha;->f:Loha;

    const/4 v0, 0x6

    .line 307
    new-array v0, v0, [Loha;

    sget-object v1, Loha;->a:Loha;

    aput-object v1, v0, v6

    sget-object v1, Loha;->b:Loha;

    aput-object v1, v0, v9

    sget-object v1, Loha;->c:Loha;

    aput-object v1, v0, v10

    sget-object v1, Loha;->d:Loha;

    aput-object v1, v0, v11

    sget-object v1, Loha;->e:Loha;

    aput-object v1, v0, v12

    sget-object v1, Loha;->f:Loha;

    aput-object v1, v0, v4

    sput-object v0, Loha;->i:[Loha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILogy;Logy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Logy;",
            "Logy;",
            ")V"
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 320
    iput-object p3, p0, Loha;->g:Logy;

    .line 321
    iput-object p4, p0, Loha;->h:Logy;

    return-void
.end method

.method public static a(Logj;)Loha;
    .locals 1

    .line 333
    sget-object v0, Logx$3;->b:[I

    invoke-virtual {p0}, Logj;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 351
    sget-object p0, Loha;->f:Loha;

    return-object p0

    .line 348
    :pswitch_0
    sget-object p0, Loha;->e:Loha;

    return-object p0

    .line 345
    :pswitch_1
    sget-object p0, Loha;->a:Loha;

    return-object p0

    .line 342
    :pswitch_2
    sget-object p0, Loha;->d:Loha;

    return-object p0

    .line 338
    :pswitch_3
    sget-object p0, Loha;->c:Loha;

    return-object p0

    .line 335
    :pswitch_4
    sget-object p0, Loha;->b:Loha;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Loha;
    .locals 1

    .line 307
    const-class v0, Loha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loha;

    return-object p0
.end method

.method public static values()[Loha;
    .locals 1

    .line 307
    sget-object v0, Loha;->i:[Loha;

    invoke-virtual {v0}, [Loha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loha;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Loha;->h:Logy;

    :goto_0
    invoke-virtual {p1}, Logy;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Loha;->g:Logy;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public b(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Loha;->h:Logy;

    :goto_0
    invoke-virtual {p1}, Logy;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Loha;->g:Logy;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.class final enum Lohb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lohb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lohb;

.field public static final enum b:Lohb;

.field public static final enum c:Lohb;

.field public static final enum d:Lohb;

.field public static final enum e:Lohb;

.field public static final enum f:Lohb;

.field private static final synthetic j:[Lohb;


# instance fields
.field private final g:Logk;

.field private final h:Logz;

.field private final i:Logz;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 259
    new-instance v6, Lohb;

    const-string v1, "NONE"

    sget-object v3, Logk;->e:Logk;

    const-string v0, "none_low_threshold"

    const-wide/16 v4, 0x7918

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v4

    const-string v0, "none_high_threshold"

    const-wide v7, 0x7fffffffffffffffL

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lohb;-><init>(Ljava/lang/String;ILogk;Logz;Logz;)V

    sput-object v6, Lohb;->a:Lohb;

    .line 263
    new-instance v0, Lohb;

    const-string v8, "SLOW"

    sget-object v10, Logk;->d:Logk;

    const-string v1, "slow_low_threshold"

    const-wide/16 v2, 0xa8c

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v11

    const-string v1, "slow_high_threshold"

    const-wide/16 v2, 0x7d00

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v12

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lohb;-><init>(Ljava/lang/String;ILogk;Logz;Logz;)V

    sput-object v0, Lohb;->b:Lohb;

    .line 267
    new-instance v0, Lohb;

    const-string v2, "MEDIUM"

    sget-object v4, Logk;->c:Logk;

    const-string v1, "medium_low_threshold"

    const-wide/16 v5, 0x514

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v5

    const-string v1, "medium_high_threshold"

    const-wide/16 v6, 0xce4

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v6

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lohb;-><init>(Ljava/lang/String;ILogk;Logz;Logz;)V

    sput-object v0, Lohb;->c:Lohb;

    .line 271
    new-instance v0, Lohb;

    const-string v8, "FAST"

    sget-object v10, Logk;->b:Logk;

    const-string v1, "fast_low_threshold"

    const-wide/16 v2, 0x190

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v11

    const-string v1, "fast_high_threshold"

    const-wide/16 v2, 0x6a4

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v12

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lohb;-><init>(Ljava/lang/String;ILogk;Logz;Logz;)V

    sput-object v0, Lohb;->d:Lohb;

    .line 275
    new-instance v0, Lohb;

    const-string v2, "MAGIC"

    sget-object v4, Logk;->a:Logk;

    const-string v1, "magic_low_threshold"

    const-wide/16 v7, 0x0

    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v5

    const-string v1, "magic_high_threshold"

    const-wide/16 v9, 0x258

    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v6

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lohb;-><init>(Ljava/lang/String;ILogk;Logz;Logz;)V

    sput-object v0, Lohb;->e:Lohb;

    .line 279
    new-instance v0, Lohb;

    const-string v10, "UNKNOWN"

    sget-object v12, Logk;->f:Logk;

    const-string v1, "unknown_low_threshold"

    const-wide/high16 v2, -0x8000000000000000L

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v13

    const-string v1, "unknown_high_threshold"

    .line 282
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Logz;->a(Ljava/lang/String;Ljava/lang/Long;)Logz;

    move-result-object v14

    const/4 v11, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lohb;-><init>(Ljava/lang/String;ILogk;Logz;Logz;)V

    sput-object v0, Lohb;->f:Lohb;

    const/4 v0, 0x6

    .line 257
    new-array v0, v0, [Lohb;

    sget-object v1, Lohb;->a:Lohb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lohb;->b:Lohb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lohb;->c:Lohb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lohb;->d:Lohb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lohb;->e:Lohb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lohb;->f:Lohb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lohb;->j:[Lohb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILogk;Logz;Logz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Logk;",
            "Logz;",
            "Logz;",
            ")V"
        }
    .end annotation

    .line 288
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 289
    iput-object p3, p0, Lohb;->g:Logk;

    .line 290
    iput-object p4, p0, Lohb;->h:Logz;

    .line 291
    iput-object p5, p0, Lohb;->i:Logz;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lohb;
    .locals 1

    .line 257
    const-class v0, Lohb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lohb;

    return-object p0
.end method

.method public static values()[Lohb;
    .locals 1

    .line 257
    sget-object v0, Lohb;->j:[Lohb;

    invoke-virtual {v0}, [Lohb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohb;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lohb;->i:Logz;

    :goto_0
    invoke-virtual {p1}, Logz;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lohb;->h:Logz;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public a()Logk;
    .locals 1

    .line 295
    iget-object v0, p0, Lohb;->g:Logk;

    return-object v0
.end method

.method public b(Z)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lohb;->i:Logz;

    :goto_0
    invoke-virtual {p1}, Logz;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lohb;->h:Logz;

    goto :goto_0

    :goto_1
    return-object p1
.end method

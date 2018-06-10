.class public final enum Layab;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Layao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layab;",
        ">;",
        "Layao;"
    }
.end annotation


# static fields
.field public static final enum a:Layab;

.field public static final enum b:Layab;

.field public static final enum c:Layab;

.field public static final enum d:Layab;

.field public static final enum e:Layab;

.field public static final enum f:Layab;

.field public static final enum g:Layab;

.field public static final enum h:Layab;

.field public static final enum i:Layab;

.field public static final enum j:Layab;

.field public static final enum k:Layab;

.field public static final enum l:Layab;

.field public static final enum m:Layab;

.field public static final enum n:Layab;

.field public static final enum o:Layab;

.field public static final enum p:Layab;

.field private static final synthetic s:[Layab;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Laxwx;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 59
    new-instance v0, Layab;

    const-string v1, "NANOS"

    const-string v2, "Nanos"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Laxwx;->b(J)Laxwx;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v5}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->a:Layab;

    .line 64
    new-instance v0, Layab;

    const-string v1, "MICROS"

    const-string v2, "Micros"

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Laxwx;->b(J)Laxwx;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7, v2, v5}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->b:Layab;

    .line 69
    new-instance v0, Layab;

    const-string v1, "MILLIS"

    const-string v2, "Millis"

    const-wide/32 v8, 0xf4240

    invoke-static {v8, v9}, Laxwx;->b(J)Laxwx;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v0, v1, v8, v2, v5}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->c:Layab;

    .line 75
    new-instance v0, Layab;

    const-string v1, "SECONDS"

    const-string v2, "Seconds"

    invoke-static {v3, v4}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->d:Layab;

    .line 80
    new-instance v0, Layab;

    const-string v1, "MINUTES"

    const-string v2, "Minutes"

    const-wide/16 v9, 0x3c

    invoke-static {v9, v10}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->e:Layab;

    .line 85
    new-instance v0, Layab;

    const-string v1, "HOURS"

    const-string v2, "Hours"

    const-wide/16 v9, 0xe10

    invoke-static {v9, v10}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->f:Layab;

    .line 90
    new-instance v0, Layab;

    const-string v1, "HALF_DAYS"

    const-string v2, "HalfDays"

    const-wide/32 v10, 0xa8c0

    invoke-static {v10, v11}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->g:Layab;

    .line 101
    new-instance v0, Layab;

    const-string v1, "DAYS"

    const-string v2, "Days"

    const-wide/32 v11, 0x15180

    invoke-static {v11, v12}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->h:Layab;

    .line 108
    new-instance v0, Layab;

    const-string v1, "WEEKS"

    const-string v2, "Weeks"

    const-wide/32 v12, 0x93a80

    invoke-static {v12, v13}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->i:Layab;

    .line 116
    new-instance v0, Layab;

    const-string v1, "MONTHS"

    const-string v2, "Months"

    const-wide/32 v13, 0x282072

    invoke-static {v13, v14}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->j:Layab;

    .line 125
    new-instance v0, Layab;

    const-string v1, "YEARS"

    const-string v2, "Years"

    const-wide/32 v14, 0x1e18558

    invoke-static {v14, v15}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->k:Layab;

    .line 133
    new-instance v0, Layab;

    const-string v1, "DECADES"

    const-string v2, "Decades"

    const-wide/32 v15, 0x12cf3570

    invoke-static/range {v15 .. v16}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->l:Layab;

    .line 141
    new-instance v0, Layab;

    const-string v1, "CENTURIES"

    const-string v2, "Centuries"

    const-wide v16, 0xbc181660L

    invoke-static/range {v16 .. v17}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->m:Layab;

    .line 149
    new-instance v0, Layab;

    const-string v1, "MILLENNIA"

    const-string v2, "Millennia"

    const-wide v16, 0x758f0dfc0L

    invoke-static/range {v16 .. v17}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->n:Layab;

    .line 158
    new-instance v0, Layab;

    const-string v1, "ERAS"

    const-string v2, "Eras"

    const-wide v16, 0x701ce172277000L

    invoke-static/range {v16 .. v17}, Laxwx;->a(J)Laxwx;

    move-result-object v3

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->o:Layab;

    .line 166
    new-instance v0, Layab;

    const-string v1, "FOREVER"

    const-string v2, "Forever"

    const-wide v14, 0x7fffffffffffffffL

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v14, v15, v12, v13}, Laxwx;->a(JJ)Laxwx;

    move-result-object v3

    const/16 v12, 0xf

    invoke-direct {v0, v1, v12, v2, v3}, Layab;-><init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V

    sput-object v0, Layab;->p:Layab;

    const/16 v0, 0x10

    .line 53
    new-array v0, v0, [Layab;

    sget-object v1, Layab;->a:Layab;

    aput-object v1, v0, v6

    sget-object v1, Layab;->b:Layab;

    aput-object v1, v0, v7

    sget-object v1, Layab;->c:Layab;

    aput-object v1, v0, v8

    sget-object v1, Layab;->d:Layab;

    aput-object v1, v0, v4

    sget-object v1, Layab;->e:Layab;

    aput-object v1, v0, v5

    sget-object v1, Layab;->f:Layab;

    aput-object v1, v0, v9

    sget-object v1, Layab;->g:Layab;

    aput-object v1, v0, v10

    sget-object v1, Layab;->h:Layab;

    aput-object v1, v0, v11

    sget-object v1, Layab;->i:Layab;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Layab;->j:Layab;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Layab;->k:Layab;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Layab;->l:Layab;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Layab;->m:Layab;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Layab;->n:Layab;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Layab;->o:Layab;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Layab;->p:Layab;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Layab;->s:[Layab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Laxwx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxwx;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput-object p3, p0, Layab;->q:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Layab;->r:Laxwx;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layab;
    .locals 1

    .line 53
    const-class v0, Layab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layab;

    return-object p0
.end method

.method public static values()[Layab;
    .locals 1

    .line 53
    sget-object v0, Layab;->s:[Layab;

    invoke-virtual {v0}, [Layab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layab;

    return-object v0
.end method


# virtual methods
.method public a(Layaf;Layaf;)J
    .locals 0

    .line 259
    invoke-interface {p1, p2, p0}, Layaf;->a(Layaf;Layao;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Layaf;J)Layaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Layaf;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 253
    invoke-interface {p1, p2, p3, p0}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 213
    sget-object v0, Layab;->h:Layab;

    invoke-virtual {p0, v0}, Layab;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Layab;->p:Layab;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 222
    sget-object v0, Layab;->h:Layab;

    invoke-virtual {p0, v0}, Layab;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Layab;->q:Ljava/lang/String;

    return-object v0
.end method

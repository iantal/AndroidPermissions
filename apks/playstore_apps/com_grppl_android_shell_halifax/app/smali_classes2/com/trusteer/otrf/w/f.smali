.class public final Lcom/trusteer/otrf/w/f;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x20

.field private static b:I = 0x0

.field private static c:I = 0x4

.field private static d:I = 0x8

.field private static e:I = 0xc

.field private static f:I = 0x10

.field private static g:I = 0x14

.field private static h:I = 0x18

.field private static i:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/w/f$1;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/w/f$1;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    return-object v0
.end method

.method private static a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/u/g;->m(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/trusteer/otrf/w/r;)[Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/w/r;->s(I)Lcom/trusteer/otrf/w/n;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->b()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/trusteer/otrf/u/g;->m(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {p0, v3}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

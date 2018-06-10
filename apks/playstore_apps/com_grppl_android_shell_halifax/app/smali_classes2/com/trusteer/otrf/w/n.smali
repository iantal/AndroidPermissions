.class public final Lcom/trusteer/otrf/w/n;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0xc

.field private static b:I = 0x0

.field private static c:I = 0x4

.field private static d:I = 0x8


# instance fields
.field private final e:Lcom/trusteer/otrf/u/g;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/w/n;->e:Lcom/trusteer/otrf/u/g;

    iput p2, p0, Lcom/trusteer/otrf/w/n;->f:I

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/w/n$1;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/w/n$1;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v0

    invoke-static {v0}, Lcom/trusteer/otrf/w/m;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/n;->e:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/w/n;->f:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/n;->e:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/w/n;->f:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/n;->e:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/w/n;->f:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    return v0
.end method

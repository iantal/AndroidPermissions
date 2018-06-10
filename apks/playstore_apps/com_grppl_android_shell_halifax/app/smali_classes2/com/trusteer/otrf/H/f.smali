.class public final Lcom/trusteer/otrf/H/f;
.super Lcom/trusteer/otrf/H/a;

# interfaces
.implements Lcom/trusteer/otrf/C/g;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/trusteer/otrf/H/a;-><init>(I)V

    iput p2, p0, Lcom/trusteer/otrf/H/f;->a:I

    iput-object p3, p0, Lcom/trusteer/otrf/H/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/trusteer/otrf/H/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/trusteer/otrf/H/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/H/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/H/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/H/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/H/f;->a:I

    return v0
.end method

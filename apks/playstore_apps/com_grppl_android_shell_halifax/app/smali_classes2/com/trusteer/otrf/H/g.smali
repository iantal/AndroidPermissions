.class public final Lcom/trusteer/otrf/H/g;
.super Lcom/trusteer/otrf/H/a;

# interfaces
.implements Lcom/trusteer/otrf/C/h;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/trusteer/otrf/H/a;-><init>(I)V

    iput-object p2, p0, Lcom/trusteer/otrf/H/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/H/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

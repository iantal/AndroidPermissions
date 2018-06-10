.class final Lcom/trusteer/otrf/z/b$a$4;
.super Lcom/trusteer/otrf/z/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/z/b$a;->a(Lcom/trusteer/otrf/u/o;)Lcom/trusteer/otrf/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/z/b$a;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/z/b$a;Lcom/trusteer/otrf/u/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/z/b$a$4;->a:Lcom/trusteer/otrf/z/b$a;

    invoke-direct {p0, p2, p3}, Lcom/trusteer/otrf/z/h;-><init>(Lcom/trusteer/otrf/u/o;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a$4;->a:Lcom/trusteer/otrf/z/b$a;

    iget-object v0, v0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

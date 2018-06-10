.class final Lhei$a$1;
.super Lhpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhei$a;->a(Lhnl;)Lhnl;
.end annotation


# instance fields
.field private synthetic b:Lhei$a;


# direct methods
.method constructor <init>(Lhei$a;Lhnl;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lhei$a$1;->b:Lhei$a;

    invoke-direct {p0, p2}, Lhpg;-><init>(Lhnl;)V

    return-void
.end method


# virtual methods
.method public final children()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lhei$a$1;->b:Lhei$a;

    .line 1017
    iget-object v1, p0, Lhph;->a:Ljava/lang/Object;

    .line 118
    check-cast v1, Lhnl;

    invoke-interface {v1}, Lhnl;->children()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhei;->a(Lheh;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

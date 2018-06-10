.class final Lhei$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhei;->a(Lheh;)Lheh;
.end annotation


# instance fields
.field private synthetic a:Lheh;


# direct methods
.method constructor <init>(Lheh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lhei$a;->a:Lheh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 2

    .line 108
    iget-object v0, p0, Lhei$a;->a:Lheh;

    invoke-interface {v0, p1}, Lheh;->a(Lhnl;)Lhnl;

    move-result-object v0

    .line 109
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lhei;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lhei;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lhei$a$1;

    invoke-direct {p1, p0, v0}, Lhei$a$1;-><init>(Lhei$a;Lhnl;)V

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

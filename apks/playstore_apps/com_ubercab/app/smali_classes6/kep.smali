.class Lkep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhd;


# instance fields
.field private final a:Lken;


# direct methods
.method constructor <init>(Lken;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lkep;->a:Lken;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lkep;->a:Lken;

    invoke-virtual {v0, p1}, Lken;->a(Ljkq;)V

    return-void
.end method

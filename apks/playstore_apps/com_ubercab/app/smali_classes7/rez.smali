.class public final Lrez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpas;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lreg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreg;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrez;->a:Lreg;

    .line 22
    iput-object p2, p0, Lrez;->b:Laxga;

    return-void
.end method

.method public static a(Lreg;Laxga;)Lpas;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lpas;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lrez;->a(Lreg;Ljyi;)Lpas;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lreg;Ljyi;)Lpas;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lreg;->a(Ljyi;)Lpas;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpas;

    return-object p0
.end method

.method public static b(Lreg;Laxga;)Lrez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lrez;"
        }
    .end annotation

    .line 37
    new-instance v0, Lrez;

    invoke-direct {v0, p0, p1}, Lrez;-><init>(Lreg;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpas;
    .locals 2

    .line 27
    iget-object v0, p0, Lrez;->a:Lreg;

    iget-object v1, p0, Lrez;->b:Laxga;

    invoke-static {v0, v1}, Lrez;->a(Lreg;Laxga;)Lpas;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lrez;->a()Lpas;

    move-result-object v0

    return-object v0
.end method

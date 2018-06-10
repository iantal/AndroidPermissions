.class public final Laadc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrok;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laadg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laadg;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laadc;->a:Laxga;

    return-void
.end method

.method public static a(Laadg;)Lrok;
    .locals 1

    .line 34
    invoke-static {p0}, Laadb;->b(Laadg;)Lrok;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrok;

    return-object p0
.end method

.method public static a(Laxga;)Lrok;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laadg;",
            ">;)",
            "Lrok;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laadg;

    invoke-static {p0}, Laadc;->a(Laadg;)Lrok;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Laadc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laadg;",
            ">;)",
            "Laadc;"
        }
    .end annotation

    .line 30
    new-instance v0, Laadc;

    invoke-direct {v0, p0}, Laadc;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrok;
    .locals 1

    .line 22
    iget-object v0, p0, Laadc;->a:Laxga;

    invoke-static {v0}, Laadc;->a(Laxga;)Lrok;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laadc;->a()Lrok;

    move-result-object v0

    return-object v0
.end method

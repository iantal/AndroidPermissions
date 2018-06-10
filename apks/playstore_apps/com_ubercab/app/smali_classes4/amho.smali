.class public final Lamho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lameo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhh;",
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
            "Lamhh;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lamho;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lameo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamhh;",
            ">;)",
            "Lameo;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lamho;->a(Ljava/lang/Object;)Lameo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lameo;
    .locals 1

    .line 30
    check-cast p0, Lamhh;

    invoke-static {p0}, Lamhj;->a(Lamhh;)Lameo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lameo;

    return-object p0
.end method

.method public static b(Laxga;)Lamho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamhh;",
            ">;)",
            "Lamho;"
        }
    .end annotation

    .line 26
    new-instance v0, Lamho;

    invoke-direct {v0, p0}, Lamho;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lameo;
    .locals 1

    .line 18
    iget-object v0, p0, Lamho;->a:Laxga;

    invoke-static {v0}, Lamho;->a(Laxga;)Lameo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamho;->a()Lameo;

    move-result-object v0

    return-object v0
.end method

.class public final Lomb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lomo;",
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
            "Lomo;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lomb;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lomo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomo;

    invoke-static {p0}, Lomb;->a(Lomo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lomo;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p0}, Lolz;->a(Lomo;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Laxga;)Lomb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lomo;",
            ">;)",
            "Lomb;"
        }
    .end annotation

    .line 25
    new-instance v0, Lomb;

    invoke-direct {v0, p0}, Lomb;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lomb;->a:Laxga;

    invoke-static {v0}, Lomb;->a(Laxga;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lomb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

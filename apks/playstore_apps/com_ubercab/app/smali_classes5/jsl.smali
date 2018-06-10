.class public final Ljsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljra;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljsh;",
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
            "Ljsh;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljsl;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljsh;",
            ">;)",
            "Ljra;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljsl;->a(Ljava/lang/Object;)Ljra;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljra;
    .locals 1

    .line 29
    check-cast p0, Ljsh;

    invoke-static {p0}, Ljsj;->a(Ljsh;)Ljra;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljra;

    return-object p0
.end method

.method public static b(Laxga;)Ljsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljsh;",
            ">;)",
            "Ljsl;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljsl;

    invoke-direct {v0, p0}, Ljsl;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljra;
    .locals 1

    .line 17
    iget-object v0, p0, Ljsl;->a:Laxga;

    invoke-static {v0}, Ljsl;->a(Laxga;)Ljra;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljsl;->a()Ljra;

    move-result-object v0

    return-object v0
.end method

.class public final Lawqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawlt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawqi;",
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
            "Lawqi;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lawqf;->a:Laxga;

    return-void
.end method

.method public static a(Lawqi;)Lawlt;
    .locals 1

    .line 34
    invoke-static {p0}, Lawqd;->a(Lawqi;)Lawlt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawlt;

    return-object p0
.end method

.method public static a(Laxga;)Lawlt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawqi;",
            ">;)",
            "Lawlt;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawqi;

    invoke-static {p0}, Lawqf;->a(Lawqi;)Lawlt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lawqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawqi;",
            ">;)",
            "Lawqf;"
        }
    .end annotation

    .line 30
    new-instance v0, Lawqf;

    invoke-direct {v0, p0}, Lawqf;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawlt;
    .locals 1

    .line 22
    iget-object v0, p0, Lawqf;->a:Laxga;

    invoke-static {v0}, Lawqf;->a(Laxga;)Lawlt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lawqf;->a()Lawlt;

    move-result-object v0

    return-object v0
.end method

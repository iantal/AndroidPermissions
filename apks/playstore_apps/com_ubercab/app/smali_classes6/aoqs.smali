.class public final Laoqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laorr;",
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
            "Laorr;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laoqs;->a:Laxga;

    return-void
.end method

.method public static a(Laorr;)Latac;
    .locals 1

    .line 34
    invoke-static {p0}, Laoqa;->a(Laorr;)Latac;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latac;

    return-object p0
.end method

.method public static a(Laxga;)Latac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laorr;",
            ">;)",
            "Latac;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laorr;

    invoke-static {p0}, Laoqs;->a(Laorr;)Latac;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Laoqs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laorr;",
            ">;)",
            "Laoqs;"
        }
    .end annotation

    .line 30
    new-instance v0, Laoqs;

    invoke-direct {v0, p0}, Laoqs;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latac;
    .locals 1

    .line 22
    iget-object v0, p0, Laoqs;->a:Laxga;

    invoke-static {v0}, Laoqs;->a(Laxga;)Latac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laoqs;->a()Latac;

    move-result-object v0

    return-object v0
.end method

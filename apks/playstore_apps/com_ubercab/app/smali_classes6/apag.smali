.class public final Lapag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapam;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapad;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapad;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapad;",
            "Laxga<",
            "Lapac;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lapag;->a:Lapad;

    .line 20
    iput-object p2, p0, Lapag;->b:Laxga;

    return-void
.end method

.method public static a(Lapad;Laxga;)Lapam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapad;",
            "Laxga<",
            "Lapac;",
            ">;)",
            "Lapam;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapag;->a(Lapad;Ljava/lang/Object;)Lapam;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapad;Ljava/lang/Object;)Lapam;
    .locals 0

    .line 40
    check-cast p1, Lapac;

    invoke-virtual {p0, p1}, Lapad;->a(Lapac;)Lapam;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapam;

    return-object p0
.end method

.method public static b(Lapad;Laxga;)Lapag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapad;",
            "Laxga<",
            "Lapac;",
            ">;)",
            "Lapag;"
        }
    .end annotation

    .line 35
    new-instance v0, Lapag;

    invoke-direct {v0, p0, p1}, Lapag;-><init>(Lapad;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapam;
    .locals 2

    .line 25
    iget-object v0, p0, Lapag;->a:Lapad;

    iget-object v1, p0, Lapag;->b:Laxga;

    invoke-static {v0, v1}, Lapag;->a(Lapad;Laxga;)Lapam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapag;->a()Lapam;

    move-result-object v0

    return-object v0
.end method

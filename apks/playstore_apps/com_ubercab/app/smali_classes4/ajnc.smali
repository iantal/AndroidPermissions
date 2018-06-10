.class public final Lajnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajni;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajmv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajmv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajmv;",
            "Laxga<",
            "Lajmu;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajnc;->a:Lajmv;

    .line 16
    iput-object p2, p0, Lajnc;->b:Laxga;

    return-void
.end method

.method public static a(Lajmv;Laxga;)Lajni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajmv;",
            "Laxga<",
            "Lajmu;",
            ">;)",
            "Lajni;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajnc;->a(Lajmv;Ljava/lang/Object;)Lajni;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajmv;Ljava/lang/Object;)Lajni;
    .locals 0

    .line 36
    check-cast p1, Lajmu;

    invoke-virtual {p0, p1}, Lajmv;->a(Lajmu;)Lajni;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajni;

    return-object p0
.end method

.method public static b(Lajmv;Laxga;)Lajnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajmv;",
            "Laxga<",
            "Lajmu;",
            ">;)",
            "Lajnc;"
        }
    .end annotation

    .line 31
    new-instance v0, Lajnc;

    invoke-direct {v0, p0, p1}, Lajnc;-><init>(Lajmv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajni;
    .locals 2

    .line 21
    iget-object v0, p0, Lajnc;->a:Lajmv;

    iget-object v1, p0, Lajnc;->b:Laxga;

    invoke-static {v0, v1}, Lajnc;->a(Lajmv;Laxga;)Lajni;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajnc;->a()Lajni;

    move-result-object v0

    return-object v0
.end method

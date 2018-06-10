.class public final Laein;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeim;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeju;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laeju;",
            ">;",
            "Laxga<",
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laein;->a:Laxga;

    .line 17
    iput-object p2, p0, Laein;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laeim;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laeju;",
            ">;",
            "Laxga<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Laeim;"
        }
    .end annotation

    .line 27
    new-instance v0, Laeim;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeju;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, p1}, Laeim;-><init>(Laeju;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Laein;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laeju;",
            ">;",
            "Laxga<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Laein;"
        }
    .end annotation

    .line 32
    new-instance v0, Laein;

    invoke-direct {v0, p0, p1}, Laein;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laeim;
    .locals 2

    .line 22
    iget-object v0, p0, Laein;->a:Laxga;

    iget-object v1, p0, Laein;->b:Laxga;

    invoke-static {v0, v1}, Laein;->a(Laxga;Laxga;)Laeim;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laein;->a()Laeim;

    move-result-object v0

    return-object v0
.end method

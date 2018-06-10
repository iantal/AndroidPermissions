.class public final Ladwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladww;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ladwx;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ladww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Ladww;"
        }
    .end annotation

    .line 25
    new-instance v0, Ladww;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Ladww;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static b(Laxga;)Ladwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Ladwx;"
        }
    .end annotation

    .line 29
    new-instance v0, Ladwx;

    invoke-direct {v0, p0}, Ladwx;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladww;
    .locals 1

    .line 21
    iget-object v0, p0, Ladwx;->a:Laxga;

    invoke-static {v0}, Ladwx;->a(Laxga;)Ladww;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladwx;->a()Ladww;

    move-result-object v0

    return-object v0
.end method

.class public final Ladzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladzk;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ladzd;->a:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;)Ladzk;
    .locals 1

    .line 34
    invoke-static {p0}, Ladyo;->a(Landroid/app/Application;)Ladzk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladzk;

    return-object p0
.end method

.method public static a(Laxga;)Ladzk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Ladzk;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Ladzd;->a(Landroid/app/Application;)Ladzk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Ladzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Ladzd;"
        }
    .end annotation

    .line 30
    new-instance v0, Ladzd;

    invoke-direct {v0, p0}, Ladzd;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladzk;
    .locals 1

    .line 22
    iget-object v0, p0, Ladzd;->a:Laxga;

    invoke-static {v0}, Ladzd;->a(Laxga;)Ladzk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ladzd;->a()Ladzk;

    move-result-object v0

    return-object v0
.end method

.class public final Lattv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsui;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lattp;",
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
            "Lattp;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lattv;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lsui;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lattp;",
            ">;)",
            "Lsui;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lattv;->a(Ljava/lang/Object;)Lsui;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lsui;
    .locals 1

    .line 34
    check-cast p0, Lattp;

    invoke-static {p0}, Lattr;->a(Lattp;)Lsui;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsui;

    return-object p0
.end method

.method public static b(Laxga;)Lattv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lattp;",
            ">;)",
            "Lattv;"
        }
    .end annotation

    .line 30
    new-instance v0, Lattv;

    invoke-direct {v0, p0}, Lattv;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsui;
    .locals 1

    .line 22
    iget-object v0, p0, Lattv;->a:Laxga;

    invoke-static {v0}, Lattv;->a(Laxga;)Lsui;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lattv;->a()Lsui;

    move-result-object v0

    return-object v0
.end method

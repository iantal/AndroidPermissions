.class public final Luym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luys;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luyj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luyj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj;",
            "Laxga<",
            "Luyi;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luym;->a:Luyj;

    .line 20
    iput-object p2, p0, Luym;->b:Laxga;

    return-void
.end method

.method public static a(Luyj;Laxga;)Luys;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj;",
            "Laxga<",
            "Luyi;",
            ">;)",
            "Luys;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Luym;->a(Luyj;Ljava/lang/Object;)Luys;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luyj;Ljava/lang/Object;)Luys;
    .locals 0

    .line 40
    check-cast p1, Luyi;

    invoke-virtual {p0, p1}, Luyj;->a(Luyi;)Luys;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luys;

    return-object p0
.end method

.method public static b(Luyj;Laxga;)Luym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj;",
            "Laxga<",
            "Luyi;",
            ">;)",
            "Luym;"
        }
    .end annotation

    .line 35
    new-instance v0, Luym;

    invoke-direct {v0, p0, p1}, Luym;-><init>(Luyj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luys;
    .locals 2

    .line 25
    iget-object v0, p0, Luym;->a:Luyj;

    iget-object v1, p0, Luym;->b:Laxga;

    invoke-static {v0, v1}, Luym;->a(Luyj;Laxga;)Luys;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luym;->a()Luys;

    move-result-object v0

    return-object v0
.end method

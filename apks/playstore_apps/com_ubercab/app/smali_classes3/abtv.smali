.class public final Labtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labud;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labtr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labtp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labtr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labtr;",
            "Laxga<",
            "Labtp;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Labtv;->a:Labtr;

    .line 20
    iput-object p2, p0, Labtv;->b:Laxga;

    return-void
.end method

.method public static a(Labtr;Laxga;)Labud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labtr;",
            "Laxga<",
            "Labtp;",
            ">;)",
            "Labud;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Labtv;->a(Labtr;Ljava/lang/Object;)Labud;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labtr;Ljava/lang/Object;)Labud;
    .locals 0

    .line 39
    check-cast p1, Labtp;

    invoke-virtual {p0, p1}, Labtr;->a(Labtp;)Labud;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labud;

    return-object p0
.end method

.method public static b(Labtr;Laxga;)Labtv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labtr;",
            "Laxga<",
            "Labtp;",
            ">;)",
            "Labtv;"
        }
    .end annotation

    .line 35
    new-instance v0, Labtv;

    invoke-direct {v0, p0, p1}, Labtv;-><init>(Labtr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labud;
    .locals 2

    .line 25
    iget-object v0, p0, Labtv;->a:Labtr;

    iget-object v1, p0, Labtv;->b:Laxga;

    invoke-static {v0, v1}, Labtv;->a(Labtr;Laxga;)Labud;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labtv;->a()Labud;

    move-result-object v0

    return-object v0
.end method

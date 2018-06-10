.class public final Ladyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladyn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
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
            "Livs;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ladyz;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ladyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;)",
            "Ladyn;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livs;

    invoke-static {p0}, Ladyz;->a(Livs;)Ladyn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Livs;)Ladyn;
    .locals 1

    .line 34
    invoke-static {p0}, Ladyo;->a(Livs;)Ladyn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladyn;

    return-object p0
.end method

.method public static b(Laxga;)Ladyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;)",
            "Ladyz;"
        }
    .end annotation

    .line 30
    new-instance v0, Ladyz;

    invoke-direct {v0, p0}, Ladyz;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladyn;
    .locals 1

    .line 22
    iget-object v0, p0, Ladyz;->a:Laxga;

    invoke-static {v0}, Ladyz;->a(Laxga;)Ladyn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ladyz;->a()Ladyn;

    move-result-object v0

    return-object v0
.end method

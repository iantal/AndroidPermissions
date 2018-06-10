.class public final Laruw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larvm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lartu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lartt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lartu;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lartt;",
            ">;",
            "Laxga<",
            "Laoji;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laruw;->a:Lartu;

    .line 24
    iput-object p2, p0, Laruw;->b:Laxga;

    .line 25
    iput-object p3, p0, Laruw;->c:Laxga;

    return-void
.end method

.method public static a(Lartu;Laxga;Laxga;)Larvm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lartt;",
            ">;",
            "Laxga<",
            "Laoji;",
            ">;)",
            "Larvm;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoji;

    invoke-static {p0, p1, p2}, Laruw;->a(Lartu;Ljava/lang/Object;Laoji;)Larvm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lartu;Ljava/lang/Object;Laoji;)Larvm;
    .locals 0

    .line 47
    check-cast p1, Lartt;

    invoke-virtual {p0, p1, p2}, Lartu;->a(Lartt;Laoji;)Larvm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvm;

    return-object p0
.end method

.method public static b(Lartu;Laxga;Laxga;)Laruw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lartt;",
            ">;",
            "Laxga<",
            "Laoji;",
            ">;)",
            "Laruw;"
        }
    .end annotation

    .line 42
    new-instance v0, Laruw;

    invoke-direct {v0, p0, p1, p2}, Laruw;-><init>(Lartu;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larvm;
    .locals 3

    .line 30
    iget-object v0, p0, Laruw;->a:Lartu;

    iget-object v1, p0, Laruw;->b:Laxga;

    iget-object v2, p0, Laruw;->c:Laxga;

    invoke-static {v0, v1, v2}, Laruw;->a(Lartu;Laxga;Laxga;)Larvm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laruw;->a()Larvm;

    move-result-object v0

    return-object v0
.end method

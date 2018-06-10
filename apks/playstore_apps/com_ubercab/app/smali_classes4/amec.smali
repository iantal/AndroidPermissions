.class public final Lamec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamgo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamdt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamdt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lamds;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lamec;->a:Lamdt;

    .line 17
    iput-object p2, p0, Lamec;->b:Laxga;

    return-void
.end method

.method public static a(Lamdt;Lamds;)Lamgo;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lamdt;->c(Lamds;)Lamgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamgo;

    return-object p0
.end method

.method public static a(Lamdt;Laxga;)Lamgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lamds;",
            ">;)",
            "Lamgo;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamds;

    invoke-static {p0, p1}, Lamec;->a(Lamdt;Lamds;)Lamgo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamdt;Laxga;)Lamec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lamds;",
            ">;)",
            "Lamec;"
        }
    .end annotation

    .line 32
    new-instance v0, Lamec;

    invoke-direct {v0, p0, p1}, Lamec;-><init>(Lamdt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamgo;
    .locals 2

    .line 22
    iget-object v0, p0, Lamec;->a:Lamdt;

    iget-object v1, p0, Lamec;->b:Laxga;

    invoke-static {v0, v1}, Lamec;->a(Lamdt;Laxga;)Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamec;->a()Lamgo;

    move-result-object v0

    return-object v0
.end method

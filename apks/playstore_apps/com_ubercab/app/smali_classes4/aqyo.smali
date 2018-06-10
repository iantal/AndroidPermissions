.class public final Laqyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqyt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqyq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
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
            "Laqyq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqyo;->a:Laxga;

    .line 17
    iput-object p2, p0, Laqyo;->b:Laxga;

    return-void
.end method

.method public static a(Laqyq;Lhiq;)Laqyt;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Laqym;->a(Laqyq;Lhiq;)Laqyt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqyt;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Laqyt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqyq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laqyt;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqyq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiq;

    invoke-static {p0, p1}, Laqyo;->a(Laqyq;Lhiq;)Laqyt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laqyo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqyq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laqyo;"
        }
    .end annotation

    .line 32
    new-instance v0, Laqyo;

    invoke-direct {v0, p0, p1}, Laqyo;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqyt;
    .locals 2

    .line 22
    iget-object v0, p0, Laqyo;->a:Laxga;

    iget-object v1, p0, Laqyo;->b:Laxga;

    invoke-static {v0, v1}, Laqyo;->a(Laxga;Laxga;)Laqyt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laqyo;->a()Laqyt;

    move-result-object v0

    return-object v0
.end method

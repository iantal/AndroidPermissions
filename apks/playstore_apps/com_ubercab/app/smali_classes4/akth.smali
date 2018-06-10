.class public final Lakth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahir;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laksy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laksy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laksy;",
            "Laxga<",
            "Lahin;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lakth;->a:Laksy;

    .line 18
    iput-object p2, p0, Lakth;->b:Laxga;

    return-void
.end method

.method public static a(Laksy;Lahin;)Lahir;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Laksy;->a(Lahin;)Lahir;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahir;

    return-object p0
.end method

.method public static a(Laksy;Laxga;)Lahir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laksy;",
            "Laxga<",
            "Lahin;",
            ">;)",
            "Lahir;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahin;

    invoke-static {p0, p1}, Lakth;->a(Laksy;Lahin;)Lahir;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laksy;Laxga;)Lakth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laksy;",
            "Laxga<",
            "Lahin;",
            ">;)",
            "Lakth;"
        }
    .end annotation

    .line 33
    new-instance v0, Lakth;

    invoke-direct {v0, p0, p1}, Lakth;-><init>(Laksy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahir;
    .locals 2

    .line 23
    iget-object v0, p0, Lakth;->a:Laksy;

    iget-object v1, p0, Lakth;->b:Laxga;

    invoke-static {v0, v1}, Lakth;->a(Laksy;Laxga;)Lahir;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lakth;->a()Lahir;

    move-result-object v0

    return-object v0
.end method

.class public final Lriz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrjf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lriy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lriy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lriy;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lriz;->a:Lriy;

    .line 21
    iput-object p2, p0, Lriz;->b:Laxga;

    return-void
.end method

.method public static a(Lriy;Laxga;)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lriy;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lrjf;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lriz;->a(Lriy;Ljyi;)Lrjf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lriy;Ljyi;)Lrjf;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lriy;->a(Ljyi;)Lrjf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjf;

    return-object p0
.end method

.method public static b(Lriy;Laxga;)Lriz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lriy;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lriz;"
        }
    .end annotation

    .line 36
    new-instance v0, Lriz;

    invoke-direct {v0, p0, p1}, Lriz;-><init>(Lriy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrjf;
    .locals 2

    .line 26
    iget-object v0, p0, Lriz;->a:Lriy;

    iget-object v1, p0, Lriz;->b:Laxga;

    invoke-static {v0, v1}, Lriz;->a(Lriy;Laxga;)Lrjf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lriz;->a()Lrjf;

    move-result-object v0

    return-object v0
.end method

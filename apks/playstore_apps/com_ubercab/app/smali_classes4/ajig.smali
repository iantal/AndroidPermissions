.class public final Lajig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajms;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajhs;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajhs;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajhs;",
            "Laxga<",
            "Lajhr;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lajig;->a:Lajhs;

    .line 17
    iput-object p2, p0, Lajig;->b:Laxga;

    return-void
.end method

.method public static a(Lajhs;Laxga;)Lajms;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajhs;",
            "Laxga<",
            "Lajhr;",
            ">;)",
            "Lajms;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajig;->a(Lajhs;Ljava/lang/Object;)Lajms;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajhs;Ljava/lang/Object;)Lajms;
    .locals 0

    .line 37
    check-cast p1, Lajhr;

    invoke-virtual {p0, p1}, Lajhs;->c(Lajhr;)Lajms;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajms;

    return-object p0
.end method

.method public static b(Lajhs;Laxga;)Lajig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajhs;",
            "Laxga<",
            "Lajhr;",
            ">;)",
            "Lajig;"
        }
    .end annotation

    .line 32
    new-instance v0, Lajig;

    invoke-direct {v0, p0, p1}, Lajig;-><init>(Lajhs;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajms;
    .locals 2

    .line 22
    iget-object v0, p0, Lajig;->a:Lajhs;

    iget-object v1, p0, Lajig;->b:Laxga;

    invoke-static {v0, v1}, Lajig;->a(Lajhs;Laxga;)Lajms;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajig;->a()Lajms;

    move-result-object v0

    return-object v0
.end method

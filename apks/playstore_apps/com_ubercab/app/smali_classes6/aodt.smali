.class public final Laodt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laofl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laodm;",
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
            "Laodm;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laodt;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laofl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laodm;",
            ">;)",
            "Laofl;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laodt;->a(Ljava/lang/Object;)Laofl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Laofl;
    .locals 1

    .line 34
    check-cast p0, Laodm;

    invoke-static {p0}, Laodo;->c(Laodm;)Laofl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laofl;

    return-object p0
.end method

.method public static b(Laxga;)Laodt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laodm;",
            ">;)",
            "Laodt;"
        }
    .end annotation

    .line 30
    new-instance v0, Laodt;

    invoke-direct {v0, p0}, Laodt;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laofl;
    .locals 1

    .line 22
    iget-object v0, p0, Laodt;->a:Laxga;

    invoke-static {v0}, Laodt;->a(Laxga;)Laofl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laodt;->a()Laofl;

    move-result-object v0

    return-object v0
.end method

.class public final Lalvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalvy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalvo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalvo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalvo;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lalvs;->a:Lalvo;

    .line 17
    iput-object p2, p0, Lalvs;->b:Laxga;

    return-void
.end method

.method public static a(Lalvo;Laxga;)Lalvy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalvo;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lalvy;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lalvs;->c(Lalvo;Laxga;)Lalvy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalvo;Laxga;)Lalvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalvo;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lalvs;"
        }
    .end annotation

    .line 32
    new-instance v0, Lalvs;

    invoke-direct {v0, p0, p1}, Lalvs;-><init>(Lalvo;Laxga;)V

    return-object v0
.end method

.method public static c(Lalvo;Laxga;)Lalvy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalvo;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lalvy;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lalvo;->a(Laxga;)Lalvy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvy;

    return-object p0
.end method


# virtual methods
.method public a()Lalvy;
    .locals 2

    .line 22
    iget-object v0, p0, Lalvs;->a:Lalvo;

    iget-object v1, p0, Lalvs;->b:Laxga;

    invoke-static {v0, v1}, Lalvs;->a(Lalvo;Laxga;)Lalvy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalvs;->a()Lalvy;

    move-result-object v0

    return-object v0
.end method

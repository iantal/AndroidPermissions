.class public final Laitj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laitq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laitf;


# direct methods
.method public constructor <init>(Laitf;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laitj;->a:Laitf;

    return-void
.end method

.method public static a(Laitf;)Laitq;
    .locals 0

    .line 20
    invoke-static {p0}, Laitj;->c(Laitf;)Laitq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laitf;)Laitj;
    .locals 1

    .line 24
    new-instance v0, Laitj;

    invoke-direct {v0, p0}, Laitj;-><init>(Laitf;)V

    return-object v0
.end method

.method public static c(Laitf;)Laitq;
    .locals 1

    .line 28
    invoke-virtual {p0}, Laitf;->a()Laitq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laitq;

    return-object p0
.end method


# virtual methods
.method public a()Laitq;
    .locals 1

    .line 16
    iget-object v0, p0, Laitj;->a:Laitf;

    invoke-static {v0}, Laitj;->a(Laitf;)Laitq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laitj;->a()Laitq;

    move-result-object v0

    return-object v0
.end method

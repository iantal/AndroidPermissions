.class public final Lahee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laupm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahdq;


# direct methods
.method public constructor <init>(Lahdq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahee;->a:Lahdq;

    return-void
.end method

.method public static a(Lahdq;)Laupm;
    .locals 0

    .line 25
    invoke-static {p0}, Lahee;->c(Lahdq;)Laupm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahdq;)Lahee;
    .locals 1

    .line 29
    new-instance v0, Lahee;

    invoke-direct {v0, p0}, Lahee;-><init>(Lahdq;)V

    return-object v0
.end method

.method public static c(Lahdq;)Laupm;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahdq;->c()Laupm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laupm;

    return-object p0
.end method


# virtual methods
.method public a()Laupm;
    .locals 1

    .line 21
    iget-object v0, p0, Lahee;->a:Lahdq;

    invoke-static {v0}, Lahee;->a(Lahdq;)Laupm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahee;->a()Laupm;

    move-result-object v0

    return-object v0
.end method

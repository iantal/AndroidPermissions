.class public final Luui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagoq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luud;


# direct methods
.method public constructor <init>(Luud;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luui;->a:Luud;

    return-void
.end method

.method public static a(Luud;)Lagoq;
    .locals 0

    .line 25
    invoke-static {p0}, Luui;->c(Luud;)Lagoq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luud;)Luui;
    .locals 1

    .line 29
    new-instance v0, Luui;

    invoke-direct {v0, p0}, Luui;-><init>(Luud;)V

    return-object v0
.end method

.method public static c(Luud;)Lagoq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Luud;->e()Lagoq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagoq;

    return-object p0
.end method


# virtual methods
.method public a()Lagoq;
    .locals 1

    .line 21
    iget-object v0, p0, Luui;->a:Luud;

    invoke-static {v0}, Luui;->a(Luud;)Lagoq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luui;->a()Lagoq;

    move-result-object v0

    return-object v0
.end method

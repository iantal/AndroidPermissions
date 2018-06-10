.class public final Lwgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwhh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwgl;


# direct methods
.method public constructor <init>(Lwgl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwgu;->a:Lwgl;

    return-void
.end method

.method public static a(Lwgl;)Lwhh;
    .locals 0

    .line 24
    invoke-static {p0}, Lwgu;->c(Lwgl;)Lwhh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwgl;)Lwgu;
    .locals 1

    .line 28
    new-instance v0, Lwgu;

    invoke-direct {v0, p0}, Lwgu;-><init>(Lwgl;)V

    return-object v0
.end method

.method public static c(Lwgl;)Lwhh;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwgl;->i()Lwhh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhh;

    return-object p0
.end method


# virtual methods
.method public a()Lwhh;
    .locals 1

    .line 20
    iget-object v0, p0, Lwgu;->a:Lwgl;

    invoke-static {v0}, Lwgu;->a(Lwgl;)Lwhh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwgu;->a()Lwhh;

    move-result-object v0

    return-object v0
.end method

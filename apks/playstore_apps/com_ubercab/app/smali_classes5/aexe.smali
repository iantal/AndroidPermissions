.class public final Laexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laexv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laexc;


# direct methods
.method public constructor <init>(Laexc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laexe;->a:Laexc;

    return-void
.end method

.method public static a(Laexc;)Laexv;
    .locals 0

    .line 25
    invoke-static {p0}, Laexe;->c(Laexc;)Laexv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laexc;)Laexe;
    .locals 1

    .line 29
    new-instance v0, Laexe;

    invoke-direct {v0, p0}, Laexe;-><init>(Laexc;)V

    return-object v0
.end method

.method public static c(Laexc;)Laexv;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laexc;->b()Laexv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laexv;

    return-object p0
.end method


# virtual methods
.method public a()Laexv;
    .locals 1

    .line 21
    iget-object v0, p0, Laexe;->a:Laexc;

    invoke-static {v0}, Laexe;->a(Laexc;)Laexv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laexe;->a()Laexv;

    move-result-object v0

    return-object v0
.end method

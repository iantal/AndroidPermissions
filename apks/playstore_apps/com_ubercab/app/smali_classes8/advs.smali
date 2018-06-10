.class public final Ladvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahaw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladvp;


# direct methods
.method public constructor <init>(Ladvp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ladvs;->a:Ladvp;

    return-void
.end method

.method public static a(Ladvp;)Lahaw;
    .locals 0

    .line 25
    invoke-static {p0}, Ladvs;->c(Ladvp;)Lahaw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladvp;)Ladvs;
    .locals 1

    .line 29
    new-instance v0, Ladvs;

    invoke-direct {v0, p0}, Ladvs;-><init>(Ladvp;)V

    return-object v0
.end method

.method public static c(Ladvp;)Lahaw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ladvp;->b()Lahaw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahaw;

    return-object p0
.end method


# virtual methods
.method public a()Lahaw;
    .locals 1

    .line 21
    iget-object v0, p0, Ladvs;->a:Ladvp;

    invoke-static {v0}, Ladvs;->a(Ladvp;)Lahaw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladvs;->a()Lahaw;

    move-result-object v0

    return-object v0
.end method

.class public final Lunh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lunm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lunf;


# direct methods
.method public constructor <init>(Lunf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lunh;->a:Lunf;

    return-void
.end method

.method public static a(Lunf;)Lunm;
    .locals 0

    .line 24
    invoke-static {p0}, Lunh;->c(Lunf;)Lunm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lunf;)Lunh;
    .locals 1

    .line 28
    new-instance v0, Lunh;

    invoke-direct {v0, p0}, Lunh;-><init>(Lunf;)V

    return-object v0
.end method

.method public static c(Lunf;)Lunm;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lunf;->b()Lunm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lunm;

    return-object p0
.end method


# virtual methods
.method public a()Lunm;
    .locals 1

    .line 20
    iget-object v0, p0, Lunh;->a:Lunf;

    invoke-static {v0}, Lunh;->a(Lunf;)Lunm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lunh;->a()Lunm;

    move-result-object v0

    return-object v0
.end method

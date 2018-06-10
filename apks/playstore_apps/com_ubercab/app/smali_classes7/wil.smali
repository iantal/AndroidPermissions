.class public final Lwil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwip;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwij;


# direct methods
.method public constructor <init>(Lwij;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwil;->a:Lwij;

    return-void
.end method

.method public static a(Lwij;)Lwip;
    .locals 0

    .line 24
    invoke-static {p0}, Lwil;->c(Lwij;)Lwip;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwij;)Lwil;
    .locals 1

    .line 28
    new-instance v0, Lwil;

    invoke-direct {v0, p0}, Lwil;-><init>(Lwij;)V

    return-object v0
.end method

.method public static c(Lwij;)Lwip;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwij;->a()Lwip;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwip;

    return-object p0
.end method


# virtual methods
.method public a()Lwip;
    .locals 1

    .line 20
    iget-object v0, p0, Lwil;->a:Lwij;

    invoke-static {v0}, Lwil;->a(Lwij;)Lwip;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwil;->a()Lwip;

    move-result-object v0

    return-object v0
.end method

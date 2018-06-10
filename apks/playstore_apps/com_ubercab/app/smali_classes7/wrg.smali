.class public final Lwrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwrc;


# direct methods
.method public constructor <init>(Lwrc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwrg;->a:Lwrc;

    return-void
.end method

.method public static a(Lwrc;)Ljava/text/DateFormat;
    .locals 0

    .line 25
    invoke-static {p0}, Lwrg;->c(Lwrc;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwrc;)Lwrg;
    .locals 1

    .line 29
    new-instance v0, Lwrg;

    invoke-direct {v0, p0}, Lwrg;-><init>(Lwrc;)V

    return-object v0
.end method

.method public static c(Lwrc;)Ljava/text/DateFormat;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwrc;->f()Ljava/text/DateFormat;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/text/DateFormat;
    .locals 1

    .line 21
    iget-object v0, p0, Lwrg;->a:Lwrc;

    invoke-static {v0}, Lwrg;->a(Lwrc;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwrg;->a()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

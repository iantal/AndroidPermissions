.class public final Lapwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapyd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapwf;


# direct methods
.method public constructor <init>(Lapwf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapwn;->a:Lapwf;

    return-void
.end method

.method public static a(Lapwf;)Lapyd;
    .locals 0

    .line 25
    invoke-static {p0}, Lapwn;->c(Lapwf;)Lapyd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapwf;)Lapwn;
    .locals 1

    .line 29
    new-instance v0, Lapwn;

    invoke-direct {v0, p0}, Lapwn;-><init>(Lapwf;)V

    return-object v0
.end method

.method public static c(Lapwf;)Lapyd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapwf;->j()Lapyd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapyd;

    return-object p0
.end method


# virtual methods
.method public a()Lapyd;
    .locals 1

    .line 21
    iget-object v0, p0, Lapwn;->a:Lapwf;

    invoke-static {v0}, Lapwn;->a(Lapwf;)Lapyd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapwn;->a()Lapyd;

    move-result-object v0

    return-object v0
.end method

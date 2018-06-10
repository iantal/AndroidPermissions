.class public final Laikm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laikh;


# direct methods
.method public constructor <init>(Laikh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laikm;->a:Laikh;

    return-void
.end method

.method public static a(Laikh;)Ljava/util/Locale;
    .locals 0

    .line 25
    invoke-static {p0}, Laikm;->c(Laikh;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laikh;)Laikm;
    .locals 1

    .line 29
    new-instance v0, Laikm;

    invoke-direct {v0, p0}, Laikm;-><init>(Laikh;)V

    return-object v0
.end method

.method public static c(Laikh;)Ljava/util/Locale;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laikh;->a()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1

    .line 21
    iget-object v0, p0, Laikm;->a:Laikh;

    invoke-static {v0}, Laikm;->a(Laikh;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laikm;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

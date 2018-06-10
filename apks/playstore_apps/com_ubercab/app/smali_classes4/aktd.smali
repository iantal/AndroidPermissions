.class public final Laktd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakyx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laksy;


# direct methods
.method public constructor <init>(Laksy;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laktd;->a:Laksy;

    return-void
.end method

.method public static a(Laksy;)Lakyx;
    .locals 0

    .line 21
    invoke-static {p0}, Laktd;->c(Laksy;)Lakyx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laksy;)Laktd;
    .locals 1

    .line 25
    new-instance v0, Laktd;

    invoke-direct {v0, p0}, Laktd;-><init>(Laksy;)V

    return-object v0
.end method

.method public static c(Laksy;)Lakyx;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laksy;->c()Lakyx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakyx;

    return-object p0
.end method


# virtual methods
.method public a()Lakyx;
    .locals 1

    .line 17
    iget-object v0, p0, Laktd;->a:Laksy;

    invoke-static {v0}, Laktd;->a(Laksy;)Lakyx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laktd;->a()Lakyx;

    move-result-object v0

    return-object v0
.end method

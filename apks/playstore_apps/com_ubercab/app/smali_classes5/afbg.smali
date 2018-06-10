.class public final Lafbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laevz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafbc;


# direct methods
.method public constructor <init>(Lafbc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafbg;->a:Lafbc;

    return-void
.end method

.method public static a(Lafbc;)Laevz;
    .locals 0

    .line 25
    invoke-static {p0}, Lafbg;->c(Lafbc;)Laevz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafbc;)Lafbg;
    .locals 1

    .line 29
    new-instance v0, Lafbg;

    invoke-direct {v0, p0}, Lafbg;-><init>(Lafbc;)V

    return-object v0
.end method

.method public static c(Lafbc;)Laevz;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafbc;->f()Laevz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laevz;

    return-object p0
.end method


# virtual methods
.method public a()Laevz;
    .locals 1

    .line 21
    iget-object v0, p0, Lafbg;->a:Lafbc;

    invoke-static {v0}, Lafbg;->a(Lafbc;)Laevz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafbg;->a()Laevz;

    move-result-object v0

    return-object v0
.end method

.class public final Lxlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxlg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxlq;


# direct methods
.method public constructor <init>(Lxlq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxlz;->a:Lxlq;

    return-void
.end method

.method public static a(Lxlq;)Lxlg;
    .locals 0

    .line 25
    invoke-static {p0}, Lxlz;->c(Lxlq;)Lxlg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxlq;)Lxlz;
    .locals 1

    .line 29
    new-instance v0, Lxlz;

    invoke-direct {v0, p0}, Lxlz;-><init>(Lxlq;)V

    return-object v0
.end method

.method public static c(Lxlq;)Lxlg;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lxlq;->f()Lxlg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxlg;

    return-object p0
.end method


# virtual methods
.method public a()Lxlg;
    .locals 1

    .line 21
    iget-object v0, p0, Lxlz;->a:Lxlq;

    invoke-static {v0}, Lxlz;->a(Lxlq;)Lxlg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxlz;->a()Lxlg;

    move-result-object v0

    return-object v0
.end method

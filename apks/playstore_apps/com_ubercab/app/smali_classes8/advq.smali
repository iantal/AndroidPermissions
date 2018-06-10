.class public final Ladvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/app/Application;",
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
    iput-object p1, p0, Ladvq;->a:Ladvp;

    return-void
.end method

.method public static a(Ladvp;)Landroid/app/Application;
    .locals 0

    .line 25
    invoke-static {p0}, Ladvq;->c(Ladvp;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladvp;)Ladvq;
    .locals 1

    .line 29
    new-instance v0, Ladvq;

    invoke-direct {v0, p0}, Ladvq;-><init>(Ladvp;)V

    return-object v0
.end method

.method public static c(Ladvp;)Landroid/app/Application;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ladvp;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 21
    iget-object v0, p0, Ladvq;->a:Ladvp;

    invoke-static {v0}, Ladvq;->a(Ladvp;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladvq;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

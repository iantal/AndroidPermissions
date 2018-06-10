.class public final Lavig;
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
.field private final a:Lavie;


# direct methods
.method public constructor <init>(Lavie;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavig;->a:Lavie;

    return-void
.end method

.method public static a(Lavie;)Landroid/app/Application;
    .locals 0

    .line 21
    invoke-static {p0}, Lavig;->c(Lavie;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavie;)Lavig;
    .locals 1

    .line 25
    new-instance v0, Lavig;

    invoke-direct {v0, p0}, Lavig;-><init>(Lavie;)V

    return-object v0
.end method

.method public static c(Lavie;)Landroid/app/Application;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavie;->a()Landroid/app/Application;

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

    .line 17
    iget-object v0, p0, Lavig;->a:Lavie;

    invoke-static {v0}, Lavig;->a(Lavie;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavig;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.class public final Lacuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacve;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacuu;


# direct methods
.method public constructor <init>(Lacuu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lacuw;->a:Lacuu;

    return-void
.end method

.method public static a(Lacuu;)Lacve;
    .locals 0

    .line 24
    invoke-static {p0}, Lacuw;->c(Lacuu;)Lacve;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacuu;)Lacuw;
    .locals 1

    .line 28
    new-instance v0, Lacuw;

    invoke-direct {v0, p0}, Lacuw;-><init>(Lacuu;)V

    return-object v0
.end method

.method public static c(Lacuu;)Lacve;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lacuu;->a()Lacve;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacve;

    return-object p0
.end method


# virtual methods
.method public a()Lacve;
    .locals 1

    .line 20
    iget-object v0, p0, Lacuw;->a:Lacuu;

    invoke-static {v0}, Lacuw;->a(Lacuu;)Lacve;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lacuw;->a()Lacve;

    move-result-object v0

    return-object v0
.end method

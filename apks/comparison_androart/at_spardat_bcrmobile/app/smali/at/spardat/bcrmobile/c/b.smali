.class public final Lat/spardat/bcrmobile/c/b;
.super Ljava/lang/Exception;


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/c/b;->a:Ljava/lang/Throwable;

    iput p1, p0, Lat/spardat/bcrmobile/c/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/c/b;->b:I

    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/c/b;->a:Ljava/lang/Throwable;

    return-object v0
.end method

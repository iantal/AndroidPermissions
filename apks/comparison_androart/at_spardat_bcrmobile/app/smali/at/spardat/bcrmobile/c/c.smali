.class public final Lat/spardat/bcrmobile/c/c;
.super Ljava/lang/Exception;


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/c/c;->a:Ljava/lang/Throwable;

    iput-object v0, p0, Lat/spardat/bcrmobile/c/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lat/spardat/bcrmobile/c/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/c/c;->a:Ljava/lang/Throwable;

    return-object v0
.end method

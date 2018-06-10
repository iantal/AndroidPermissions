.class public final Luql$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luql;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgof<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Luql;


# direct methods
.method public constructor <init>(Luql;)V
    .locals 0

    .line 68
    iput-object p1, p0, Luql$1;->a:Luql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 68
    check-cast p1, Ljava/lang/String;

    const-string v0, "Partner ID \"%s\" retrieved for Crashlytics"

    const/4 v1, 0x1

    .line 1071
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Luql$1;->a:Luql;

    invoke-static {v0, p1}, Luql;->a(Luql;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    iget-object p1, p0, Luql$1;->a:Luql;

    invoke-static {p1}, Luql;->a(Luql;)V

    return-void
.end method

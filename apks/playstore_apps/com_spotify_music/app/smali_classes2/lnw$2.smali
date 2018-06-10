.class public final Llnw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llnw;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llnw;


# direct methods
.method public constructor <init>(Llnw;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Llnw$2;->b:Llnw;

    iput-object p2, p0, Llnw$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Llnw$2;->b:Llnw;

    iget-object v1, p0, Llnw$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llnw;->a(Ljava/lang/String;)V

    return-void
.end method

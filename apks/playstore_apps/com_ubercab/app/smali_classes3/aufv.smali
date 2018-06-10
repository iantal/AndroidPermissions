.class public final Laufv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laufz;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laufw;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Laufv;->a(Laufw;)V

    return-void
.end method

.method synthetic constructor <init>(Laufw;Laufv$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laufv;-><init>(Laufw;)V

    return-void
.end method

.method public static a()Laufw;
    .locals 2

    .line 22
    new-instance v0, Laufw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laufw;-><init>(Laufv$1;)V

    return-object v0
.end method

.method private a(Laufw;)V
    .locals 0

    .line 27
    invoke-static {p1}, Laufw;->a(Laufw;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laufv;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/messages/MessagesActivity;)Lcom/ubercab/rds/feature/messages/MessagesActivity;
    .locals 1

    .line 35
    iget-object v0, p0, Laufv;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lauga;->a(Lcom/ubercab/rds/feature/messages/MessagesActivity;Ljyi;)V

    .line 36
    iget-object v0, p0, Laufv;->a:Latyo;

    invoke-static {v0}, Latzz;->b(Latyo;)Lauac;

    move-result-object v0

    invoke-static {p1, v0}, Lauga;->a(Lcom/ubercab/rds/feature/messages/MessagesActivity;Lauac;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/messages/MessagesActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Laufv;->b(Lcom/ubercab/rds/feature/messages/MessagesActivity;)Lcom/ubercab/rds/feature/messages/MessagesActivity;

    return-void
.end method

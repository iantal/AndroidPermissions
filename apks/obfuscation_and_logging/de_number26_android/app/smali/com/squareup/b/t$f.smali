.class public interface abstract Lcom/squareup/b/t$f;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/squareup/b/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/squareup/b/t$f$1;

    invoke-direct {v0}, Lcom/squareup/b/t$f$1;-><init>()V

    sput-object v0, Lcom/squareup/b/t$f;->a:Lcom/squareup/b/t$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/b/w;)Lcom/squareup/b/w;
.end method

.class public interface abstract Lcom/trusteer/otrf/z/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/trusteer/otrf/z/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/z/a$a$1;

    invoke-direct {v0}, Lcom/trusteer/otrf/z/a$a$1;-><init>()V

    sput-object v0, Lcom/trusteer/otrf/z/a$a;->a:Lcom/trusteer/otrf/z/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a()V
.end method

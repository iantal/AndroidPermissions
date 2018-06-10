.class final Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$d;

    invoke-direct {v0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$d;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$d;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laumy;)Largi;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p1, Largi;->a:Largi;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$d;->a(Laumy;)Largi;

    move-result-object p1

    return-object p1
.end method

.class Lmcd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcd;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lauor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcd;


# direct methods
.method constructor <init>(Lmcd;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lmcd$1;->a:Lmcd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lmcd$1;->a:Lmcd;

    invoke-static {v0}, Lmcd;->a(Lmcd;)Lmce;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lmcd$1;->a:Lmcd;

    invoke-static {v0}, Lmcd;->b(Lmcd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcf;

    .line 137
    invoke-virtual {v1}, Lmcf;->a()Lcom/uber/model/core/generated/growth/bar/LightLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v1, p1}, Lmcf;->a(Lcom/ubercab/android/map/Marker;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 140
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->id()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lmcd$1;->a:Lmcd;

    invoke-static {v3}, Lmcd;->c(Lmcd;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmcd$1;->a:Lmcd;

    invoke-static {v3}, Lmcd;->c(Lmcd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    iget-object v2, p0, Lmcd$1;->a:Lmcd;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmcd;->a(Lmcd;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-virtual {v1}, Lmcf;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;

    invoke-virtual {v2, v4}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->a(Z)V

    .line 148
    invoke-virtual {v1}, Lmcf;->j()V

    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    iget-object v3, p0, Lmcd$1;->a:Lmcd;

    invoke-static {v3, v2}, Lmcd;->a(Lmcd;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Lmcf;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->a(Z)V

    .line 144
    invoke-virtual {v1}, Lmcf;->j()V

    .line 150
    :goto_2
    iget-object v1, p0, Lmcd$1;->a:Lmcd;

    invoke-static {v1}, Lmcd;->a(Lmcd;)Lmce;

    move-result-object v1

    iget-object v2, p0, Lmcd$1;->a:Lmcd;

    invoke-static {v2}, Lmcd;->c(Lmcd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmce;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v1}, Lmcf;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v1}, Lmcf;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;

    invoke-virtual {v2, v4}, Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;->a(Z)V

    .line 153
    invoke-virtual {v1}, Lmcf;->j()V

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lmcd$1;->a:Lmcd;

    invoke-static {v0}, Lmcd;->d(Lmcd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauor;

    .line 158
    invoke-virtual {v1}, Lauor;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    if-eqz v2, :cond_5

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 161
    iget-object v1, p0, Lmcd$1;->a:Lmcd;

    invoke-static {v1}, Lmcd;->a(Lmcd;)Lmce;

    move-result-object v1

    invoke-interface {v1, v2}, Lmce;->a(Lcom/uber/model/core/generated/growth/bar/LightLocation;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    check-cast p1, Lauor;

    invoke-virtual {p0, p1}, Lmcd$1;->a(Lauor;)V

    return-void
.end method
